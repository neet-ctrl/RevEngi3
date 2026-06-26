.class public abstract Lme/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/b$a;
    }
.end annotation


# static fields
.field public static final d:Lme/b$a;


# instance fields
.field public final a:Lme/g;

.field public final b:Loe/e;

.field public final c:Lne/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/b;->d:Lme/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lme/g;Loe/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lme/b;->a:Lme/g;

    .line 4
    iput-object p2, p0, Lme/b;->b:Loe/e;

    .line 5
    new-instance p1, Lne/v;

    invoke-direct {p1}, Lne/v;-><init>()V

    iput-object p1, p0, Lme/b;->c:Lne/v;

    return-void
.end method

.method public synthetic constructor <init>(Lme/g;Loe/e;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/b;-><init>(Lme/g;Loe/e;)V

    return-void
.end method


# virtual methods
.method public a()Loe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->b:Loe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhe/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lne/j0;

    .line 7
    .line 8
    invoke-direct {v0}, Lne/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lne/i0;->a(Lme/b;Lne/w;Lhe/k;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lne/j0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lne/j0;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lne/j0;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Lhe/a;Lme/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lne/a1;->a(Lme/b;Lme/i;Lhe/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lhe/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lne/x0;->a(Lme/b;Ljava/lang/String;)Lne/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lne/t0;

    .line 16
    .line 17
    sget-object v3, Lne/d1;->c:Lne/d1;

    .line 18
    .line 19
    invoke-interface {p1}, Lhe/a;->getDescriptor()Lje/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lne/t0;-><init>(Lme/b;Lne/d1;Lne/a;Lje/e;Lne/t0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lne/t0;->e(Lhe/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lne/a;->v()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Lhe/k;Ljava/lang/Object;)Lme/i;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lne/c1;->d(Lme/b;Ljava/lang/Object;Lhe/k;)Lme/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Lme/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->a:Lme/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lne/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->c:Lne/v;

    .line 2
    .line 3
    return-object v0
.end method
