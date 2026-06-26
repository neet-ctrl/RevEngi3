.class public final Lm0/b1$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1$d;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lm0/b1;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$d$a;->a:Lm0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/b1$d$a;->b:Lkd/l;

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
    iget-object v0, p0, Lm0/b1$d$a;->a:Lm0/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/b1;->k(Lm0/b1;)Lk1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/b1$d$a;->b:Lkd/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
