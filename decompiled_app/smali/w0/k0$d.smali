.class public final Lw0/k0$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k0;->a(Landroidx/compose/ui/e;JFJILa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw0/k0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/k0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/k0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/k0$d;->a:Lw0/k0$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly/r0$b;)V
    .locals 2

    .line 1
    const/16 v0, 0x534

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly/s0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x29a

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ly/r0$b;->f(Ljava/lang/Object;I)Ly/r0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lw0/k0;->d()Ly/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ly/s0;->e(Ly/q0;Ly/d0;)Ly/q0;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x43910000    # 290.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ly/s0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Ly/r0$b;->f(Ljava/lang/Object;I)Ly/r0$a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/r0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/k0$d;->a(Ly/r0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
