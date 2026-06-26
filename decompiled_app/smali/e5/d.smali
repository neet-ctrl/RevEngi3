.class public final Le5/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb5/i;


# instance fields
.field public final a:Lb5/i;


# direct methods
.method public constructor <init>(Lb5/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/d;->a:Lb5/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le5/d;->a:Lb5/i;

    .line 2
    .line 3
    new-instance v1, Le5/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Le5/d$a;-><init>(Lkd/p;Lad/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lb5/i;->a(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lzd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->a:Lb5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/i;->getData()Lzd/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
