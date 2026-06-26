.class public Lvb/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/j;


# direct methods
.method public constructor <init>(Lvb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$a;->a:Lvb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/j$a;->a:Lvb/j;

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvb/j;->Q(Lvb/j;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvb/j$a;->a:Lvb/j;

    .line 12
    .line 13
    iget-object v0, v0, Lvb/j;->b:Lvb/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvb/f;->I(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
