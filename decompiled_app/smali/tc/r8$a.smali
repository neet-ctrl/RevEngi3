.class public final Ltc/r8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/r8$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkd/l;Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/r8$a;->c(Lkd/l;Lwc/s;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkd/l;Lwc/s;)Lwc/i0;
    .locals 1

    .line 1
    new-instance v0, Ltc/r8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwc/s;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ltc/r8;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lkd/l;)Lkd/l;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc/q8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltc/q8;-><init>(Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lkd/l;

    .line 12
    .line 13
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lwc/s;->a(Ljava/lang/Object;)Lwc/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
