.class public abstract Lv/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lv/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lv/u0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lv/k0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv/k0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lv/u0;->b:Lv/t0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/u0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lv/t0;
    .locals 2

    .line 1
    sget-object v0, Lv/u0;->b:Lv/t0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lv/k0;
    .locals 2

    .line 1
    new-instance v0, Lv/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv/k0;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Lv/k0;
    .locals 2

    .line 1
    new-instance v0, Lv/k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv/k0;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv/k0;->k(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
