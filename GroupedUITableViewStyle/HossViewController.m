#import "HossViewController.h"
#import "QuartzCore/QuartzCore.h"

@implementation HossViewController

@synthesize viewHoss = _viewHoss;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
    }
    
    return self;
}

- (void)dealloc {
    [_viewHoss release];
    
    [super dealloc];
}

- (void)viewDidLoad {
    [[self.viewHoss layer] setCornerRadius:12.0f];
    [[self.viewHoss layer] setMasksToBounds:YES];
    [[self.viewHoss layer] setBorderWidth:0.5f];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end