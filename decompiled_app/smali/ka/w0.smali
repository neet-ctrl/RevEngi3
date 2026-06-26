.class public final Lka/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic a:Lbb/j;

.field public final synthetic b:Lka/o;


# direct methods
.method public constructor <init>(Lka/o;Lbb/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka/w0;->a:Lbb/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lka/w0;->b:Lka/o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbb/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka/w0;->b:Lka/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lka/o;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lka/w0;->a:Lbb/j;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
