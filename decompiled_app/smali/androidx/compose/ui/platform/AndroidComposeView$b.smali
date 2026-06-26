.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Lg6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o;Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lg6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lg6/i;

    .line 2
    .line 3
    return-object v0
.end method
