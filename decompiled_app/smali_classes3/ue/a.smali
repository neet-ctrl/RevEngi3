.class public final Lue/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lpe/v;


# static fields
.field public static final a:Lue/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/a;->a:Lue/a;

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
.method public a(Lpe/v$a;)Lpe/b0;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lve/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lve/g;->e()Lue/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lue/e;->t(Lve/g;)Lue/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v8, 0x3d

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lve/g;->d(Lve/g;ILue/c;Lpe/z;IIIILjava/lang/Object;)Lve/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lve/g;->i()Lpe/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lve/g;->a(Lpe/z;)Lpe/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
