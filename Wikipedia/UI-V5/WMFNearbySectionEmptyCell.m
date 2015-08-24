
#import "WMFNearbySectionEmptyCell.h"

@implementation WMFNearbySectionEmptyCell

- (void)awakeFromNib {
    // Initialization code
}

- (UICollectionViewLayoutAttributes*)preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes*)layoutAttributes {
    UICollectionViewLayoutAttributes* preferredAttributes = [layoutAttributes copy];
    preferredAttributes.size = CGSizeMake(layoutAttributes.size.width, 250);
    return preferredAttributes;
}

@end
