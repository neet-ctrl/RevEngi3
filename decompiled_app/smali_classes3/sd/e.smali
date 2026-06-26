.class public final Lsd/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lsd/h;


# instance fields
.field public final a:Lsd/h;

.field public final b:Z

.field public final c:Lkd/l;


# direct methods
.method public constructor <init>(Lsd/h;ZLkd/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsd/e;->a:Lsd/h;

    .line 15
    .line 16
    iput-boolean p2, p0, Lsd/e;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lsd/e;->c:Lkd/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lsd/e;)Lkd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/e;->c:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsd/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsd/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lsd/e;)Lsd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/e;->a:Lsd/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsd/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd/e$a;-><init>(Lsd/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
