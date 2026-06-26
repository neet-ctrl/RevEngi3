.class public final Lh0/g0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g0$c;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/g0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0$c$a;->a:Lh0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/g0$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/g0$c$a;->a:Lh0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/g0;->g(Lh0/g0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lh0/g0$c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
