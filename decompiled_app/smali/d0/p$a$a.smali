.class public final Ld0/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La1/b2;


# direct methods
.method public constructor <init>(Ljava/util/List;La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/p$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/p$a$a;->b:La1/b2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld0/j;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Ld0/o$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ld0/p$a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Ld0/o$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ld0/p$a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ld0/o$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld0/o$c;->a()Ld0/o$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Ld0/o$a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Ld0/p$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ld0/o$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld0/o$a;->a()Ld0/o$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Ld0/p$a$a;->b:La1/b2;

    .line 43
    .line 44
    iget-object p2, p0, Ld0/p$a$a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/p$a$a;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
