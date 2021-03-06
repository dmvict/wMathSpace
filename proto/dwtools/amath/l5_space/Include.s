(function _Include_s_() {

'use strict';

/**
 * Collection of functions for matrix math. MathSpace introduces class Space which is a multidimensional structure which in the most trivial case is Matrix of scalars. A matrix of specific form could also be classified as a vector. MathSpace heavily relly on MathVector, which introduces VectorAdapter. VectorAdapter is a reference, it does not contain data but only refer on actual ( aka Long ) container of lined data.  Use MathSpace for arithmetic operations with matrices, to triangulate, permutate or transform matrix, to get a specific or the general solution of a system of linear equations, to get LU, QR decomposition, for SVD or PCA. Also, Space is a convenient and efficient data container, you may use it to continuously store huge an array of arrays or for matrix computation.
  @module Tools/math/Space
*/

/**
 * @file wSpace.s.
 */

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wMathScalar' );
  _.include( 'wMathVector' );
  _.include( 'wCopyable' );
  _.include( 'wEntityBasic' );

}

if( typeof module !== 'undefined' )
{
  require( './l1/Basic.s' );
  require( './l3/FromVector.s' );
  require( './l5/Methods.s' );
}

})();
