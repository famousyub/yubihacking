// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Guides\Hack\Types\TypeRefinement\F1;

function f1(?int $p): void {
  //  $x = $p % 3;       // rejected; % not defined for ?int
  if ($p is int) { // type refinement occurs; $p has type int
    $x = $p % 3; // accepted; % defined for int
  }
}
