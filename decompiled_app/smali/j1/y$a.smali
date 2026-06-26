.class public final Lj1/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/y;->e(Lkd/p;Lkd/l;)Lj1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/p;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/y$a;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/y$a;->b:Lkd/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/y$a;->b:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lj1/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/y$a;->a:Lkd/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
