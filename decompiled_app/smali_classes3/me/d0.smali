.class public final Lme/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lme/d0;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/d0;->a:Lme/d0;

    .line 7
    .line 8
    sget-object v0, Lme/d0$a;->b:Lme/d0$a;

    .line 9
    .line 10
    sput-object v0, Lme/d0;->b:Lje/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lke/e;)Lme/c0;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lme/r;->b(Lke/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lme/c0;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    invoke-static {v1}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lme/q;->a:Lme/q;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lie/a;->i(Lhe/b;Lhe/b;)Lhe/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lhe/a;->deserialize(Lke/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lme/c0;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lke/f;Lme/c0;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lme/r;->c(Lke/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 15
    .line 16
    invoke-static {v0}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lme/q;->a:Lme/q;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lie/a;->i(Lhe/b;Lhe/b;)Lhe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lhe/k;->serialize(Lke/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/d0;->a(Lke/e;)Lme/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/d0;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lme/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/d0;->b(Lke/f;Lme/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
