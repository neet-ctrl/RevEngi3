.class public abstract Lv/d1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/d1;->a:Lv/p0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lv/c1;
    .locals 2

    .line 1
    sget-object v0, Lv/d1;->a:Lv/p0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lv/p0;
    .locals 4

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv/p0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lv/p0;
    .locals 2

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv/p0;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv/p0;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
