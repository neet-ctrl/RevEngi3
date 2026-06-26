.class public final La8/a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;-><init>(Lcf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/a$b;->a:La8/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpe/w;
    .locals 2

    .line 1
    iget-object v0, p0, La8/a$b;->a:La8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/a;->d()Lpe/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpe/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpe/w;->e:Lpe/w$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lpe/w$a;->b(Ljava/lang/String;)Lpe/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/a$b;->a()Lpe/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
