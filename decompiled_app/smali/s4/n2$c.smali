.class public Ls4/n2$c;
.super Ls4/n2$b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Ls4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/n2$b;-><init>(Landroid/view/Window;Ls4/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls4/n2$a;->f(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls4/n2$a;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ls4/n2$a;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ls4/n2$a;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
