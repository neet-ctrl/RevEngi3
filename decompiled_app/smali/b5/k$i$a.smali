.class public final Lb5/k$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$i$a;->a:Lb5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwc/i0;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lb5/k$i$a;->a:Lb5/k;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/k;->d(Lb5/k;)Lb5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb5/l;->a()Lb5/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lb5/r;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lb5/k$i$a;->a:Lb5/k;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, Lb5/k;->l(Lb5/k;ZLad/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/k$i$a;->a(Lwc/i0;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
