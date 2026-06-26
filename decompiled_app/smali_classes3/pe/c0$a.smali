.class public final Lpe/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/c0;
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
    invoke-direct {p0}, Lpe/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lpe/c0$a;[BLpe/w;ILjava/lang/Object;)Lpe/c0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpe/c0$a;->b([BLpe/w;)Lpe/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcf/g;Lpe/w;J)Lpe/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpe/c0$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Lpe/c0$a$a;-><init>(Lpe/w;JLcf/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b([BLpe/w;)Lpe/c0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcf/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lcf/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcf/e;->I0([B)Lcf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lpe/c0$a;->a(Lcf/g;Lpe/w;J)Lpe/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
