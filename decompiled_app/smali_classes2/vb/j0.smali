.class public final synthetic Lvb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/l0;

.field public final synthetic b:Lvb/n0$c;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lvb/l0;Lvb/n0$c;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/j0;->a:Lvb/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/j0;->b:Lvb/n0$c;

    .line 7
    .line 8
    iput-wide p3, p0, Lvb/j0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lvb/j0;->d:Landroid/view/KeyEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/j0;->a:Lvb/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/j0;->b:Lvb/n0$c;

    .line 4
    .line 5
    iget-wide v2, p0, Lvb/j0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lvb/j0;->d:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lvb/l0;->c(Lvb/l0;Lvb/n0$c;JLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
