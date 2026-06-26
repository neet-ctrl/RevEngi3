.class public abstract Lj1/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lj1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj1/x;

    .line 7
    .line 8
    invoke-direct {v1}, Lj1/x;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj1/y;->e(Lkd/p;Lkd/l;)Lj1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj1/y;->a:Lj1/v;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lj1/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/y;->c(Lj1/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lj1/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lkd/p;Lkd/l;)Lj1/v;
    .locals 1

    .line 1
    new-instance v0, Lj1/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj1/y$a;-><init>(Lkd/p;Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()Lj1/v;
    .locals 2

    .line 1
    sget-object v0, Lj1/y;->a:Lj1/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
