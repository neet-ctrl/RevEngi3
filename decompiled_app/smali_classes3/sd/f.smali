.class public final Lsd/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lsd/h;


# instance fields
.field public final a:Lsd/h;

.field public final b:Lkd/l;

.field public final c:Lkd/l;


# direct methods
.method public constructor <init>(Lsd/h;Lkd/l;Lkd/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsd/f;->a:Lsd/h;

    .line 20
    .line 21
    iput-object p2, p0, Lsd/f;->b:Lkd/l;

    .line 22
    .line 23
    iput-object p3, p0, Lsd/f;->c:Lkd/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lsd/f;)Lkd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/f;->c:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsd/f;)Lsd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/f;->a:Lsd/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsd/f;)Lkd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/f;->b:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsd/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd/f$a;-><init>(Lsd/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
