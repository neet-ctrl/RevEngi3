.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Lj1/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj1/u;


# direct methods
.method public synthetic constructor <init>(Lj1/m;Ljava/lang/Object;Lj1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i;->a:Lj1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/i;->c:Lj1/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/i;->a:Lj1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/i;->c:Lj1/u;

    .line 6
    .line 7
    check-cast p1, La1/x0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lj1/m;->d(Lj1/m;Ljava/lang/Object;Lj1/u;La1/x0;)La1/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
