.class public Ls4/l1$f;
.super Ls4/l1$e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/l1$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls4/l1$e;-><init>(Ls4/l1;)V

    return-void
.end method


# virtual methods
.method public c(ILj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/l1$r;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lj4/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ls4/u1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
