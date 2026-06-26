.class public final Le5/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Le5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/e;->a:Le5/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb5/e0;Lc5/b;Ljava/util/List;Lwd/m0;)Lb5/i;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Le5/d;

    .line 17
    .line 18
    sget-object v1, Lb5/j;->a:Lb5/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lb5/j;->b(Lb5/e0;Lc5/b;Ljava/util/List;Lwd/m0;)Lb5/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Le5/d;-><init>(Lb5/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lc5/b;Ljava/util/List;Lwd/m0;Lkd/a;)Lb5/i;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb5/o;

    .line 17
    .line 18
    sget-object v2, Le5/h;->a:Le5/h;

    .line 19
    .line 20
    new-instance v4, Le5/e$a;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Le5/e$a;-><init>(Lkd/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lb5/o;-><init>(Lb5/a0;Lkd/l;Lkd/a;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, Le5/e;->a(Lb5/e0;Lc5/b;Ljava/util/List;Lwd/m0;)Lb5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Le5/d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Le5/d;-><init>(Lb5/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
