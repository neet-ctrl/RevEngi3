.class public final Lsd/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lsd/h;


# instance fields
.field public final a:Lkd/a;

.field public final b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/a;Lkd/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsd/g;->a:Lkd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lsd/g;->b:Lkd/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lsd/g;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/g;->a:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsd/g;)Lkd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/g;->b:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsd/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd/g$a;-><init>(Lsd/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
