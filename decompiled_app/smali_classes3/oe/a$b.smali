.class public final Loe/a$b;
.super Loe/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Loe/a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loe/a$b;->a:Lkd/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lhe/b;
    .locals 1

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/a$b;->a:Lkd/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhe/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a$b;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method
