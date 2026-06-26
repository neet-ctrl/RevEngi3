.class public Lmb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/d;->i()Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/d;


# direct methods
.method public constructor <init>(Lmb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/d$a;->a:Lmb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, Lmb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/d$a;->a:Lmb/d;

    .line 4
    .line 5
    invoke-static {v1}, Lmb/d;->e(Lmb/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lmb/d$a;->a:Lmb/d;

    .line 10
    .line 11
    invoke-static {v1}, Lmb/d;->f(Lmb/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lmb/d$a;->a:Lmb/d;

    .line 16
    .line 17
    invoke-static {v1}, Lmb/d;->g(Lmb/d;)Lkb/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lmb/d$a;->a:Lmb/d;

    .line 22
    .line 23
    invoke-static {v1}, Lmb/d;->h(Lmb/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lmb/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lkb/e;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lmb/e;->f(Ljava/lang/Object;Z)Lmb/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmb/e;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
