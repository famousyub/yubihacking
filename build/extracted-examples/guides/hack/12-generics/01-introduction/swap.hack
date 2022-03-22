// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Guides\Hack\Generics\Introduction\Swap;

function swap<T>(inout T $i1, inout T $i2): void {
  $temp = $i1;
  $i1 = $i2;
  $i2 = $temp;
}

<<__EntryPoint>>
function main(): void {
  \init_docs_autoloader();

  $v1 = -10;
  $v2 = 123;
  echo "\$v1 = ".$v1.", \$v2 = ".$v2."\n";
  swap(inout $v1, inout $v2);
  echo "\$v1 = ".$v1.", \$v2 = ".$v2."\n";

  $v3 = "red";
  $v4 = "purple";
  echo "\$v3 = ".$v3.", \$v4 = ".$v4."\n";
  swap(inout $v3, inout $v4);
  echo "\$v3 = ".$v3.", \$v4 = ".$v4."\n";
}
