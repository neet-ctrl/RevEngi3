.class public final La2/c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/c;


# direct methods
.method public constructor <init>(La2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c$a;->a:La2/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c$a;->a:La2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, La2/c;->e(La2/c;La2/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/c$a;->a:La2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, La2/c;->b()Lkd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/c$a;->a(La2/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
