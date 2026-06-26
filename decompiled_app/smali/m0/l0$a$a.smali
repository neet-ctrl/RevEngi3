.class public final Lm0/l0$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/l0$a;->i(Le3/v0;Le3/t0;Le3/l;Le3/t;Lkd/l;Lkd/l;)Le3/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/l;

.field public final synthetic b:Lkd/l;

.field public final synthetic c:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Le3/l;Lkd/l;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/l0$a$a;->a:Le3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/l0$a$a;->b:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/l0$a$a;->c:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm0/l0$a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4

    .line 2
    sget-object v0, Lm0/l0;->a:Lm0/l0$a;

    iget-object v1, p0, Lm0/l0$a$a;->a:Le3/l;

    iget-object v2, p0, Lm0/l0$a$a;->b:Lkd/l;

    iget-object v3, p0, Lm0/l0$a$a;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v3, Le3/b1;

    invoke-virtual {v0, p1, v1, v2, v3}, Lm0/l0$a;->g(Ljava/util/List;Le3/l;Lkd/l;Le3/b1;)V

    return-void
.end method
