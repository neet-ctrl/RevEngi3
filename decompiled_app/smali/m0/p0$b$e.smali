.class public final Lm0/p0$b$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/p0$b;->a(Ls0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm0/p0$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/p0$b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/p0$b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/p0$b$e;->a:Lm0/p0$b$e;

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
.method public final a(Ls0/e0;)Le3/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls0/b;->t()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Le3/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/b;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ly2/v2;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, v0}, Le3/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/p0$b$e;->a(Ls0/e0;)Le3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
