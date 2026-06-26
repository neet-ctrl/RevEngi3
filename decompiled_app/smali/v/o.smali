.class public abstract Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lv/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/o;->a:Lv/e0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lv/n;
    .locals 2

    .line 1
    sget-object v0, Lv/o;->a:Lv/e0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lv/n;
    .locals 2

    .line 1
    sget-object v0, Lv/o;->a:Lv/e0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c()Lv/e0;
    .locals 4

    .line 1
    new-instance v0, Lv/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv/e0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lv/e0;
    .locals 4

    .line 1
    new-instance v0, Lv/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv/e0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
