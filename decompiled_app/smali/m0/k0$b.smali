.class public final Lm0/k0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm0/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/k0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/k0$b;->a:Lm0/k0$b;

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
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly/s0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ly/r0$b;->f(Ljava/lang/Object;I)Ly/r0$a;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1f3

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ly/r0$b;->f(Ljava/lang/Object;I)Ly/r0$a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ly/r0$b;->f(Ljava/lang/Object;I)Ly/r0$a;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3e7

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ly/r0$b;->f(Ljava/lang/Object;I)Ly/r0$a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/r0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/k0$b;->a(Ly/r0$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
