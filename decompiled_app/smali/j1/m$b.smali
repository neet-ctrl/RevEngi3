.class public final Lj1/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/m;->f(Ljava/lang/Object;Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj1/u;


# direct methods
.method public constructor <init>(Lj1/m;Ljava/lang/Object;Lj1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/m$b;->a:Lj1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/m$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/m$b;->c:Lj1/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/m$b;->a:Lj1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/m;->l(Lj1/m;)Lv/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/m$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj1/m$b;->c:Lj1/u;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj1/m$b;->a:Lj1/m;

    .line 18
    .line 19
    invoke-static {v0}, Lj1/m;->m(Lj1/m;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lj1/m$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lj1/m;->o(Lj1/m;Lj1/p;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
