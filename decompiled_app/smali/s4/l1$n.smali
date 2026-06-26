.class public Ls4/l1$n;
.super Ls4/l1$m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final s:Ls4/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls4/d2;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls4/l1;->x(Landroid/view/WindowInsets;)Ls4/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls4/l1$n;->s:Ls4/l1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls4/l1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/l1$m;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ls4/l1;Ls4/l1$n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ls4/l1$m;-><init>(Ls4/l1;Ls4/l1$m;)V

    return-void
.end method


# virtual methods
.method public g(I)Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/l1$r;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ls4/c2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj4/b;->d(Landroid/graphics/Insets;)Lj4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/l1$r;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ls4/b2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj4/b;->d(Landroid/graphics/Insets;)Lj4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/l1$r;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ls4/e2;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
