.class public final Lzd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/h;->c(Ljava/lang/Object;)Lzd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lzd/f;->emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method
