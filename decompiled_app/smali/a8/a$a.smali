.class public final La8/a$a;
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
    iput-object p1, p0, La8/a$a;->a:La8/a;

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
.method public final a()Lpe/d;
    .locals 2

    .line 1
    sget-object v0, Lpe/d;->n:Lpe/d$b;

    .line 2
    .line 3
    iget-object v1, p0, La8/a$a;->a:La8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, La8/a;->d()Lpe/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpe/d$b;->b(Lpe/t;)Lpe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/a$a;->a()Lpe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
