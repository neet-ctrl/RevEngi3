.class public final Lsd/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lsd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/k;->b(Lkd/p;)Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;


# direct methods
.method public constructor <init>(Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/k$a;->a:Lkd/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/k$a;->a:Lkd/p;

    .line 2
    .line 3
    invoke-static {v0}, Lsd/k;->a(Lkd/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
