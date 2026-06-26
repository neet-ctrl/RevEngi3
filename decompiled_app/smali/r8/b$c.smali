.class public final Lr8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lr8/b$c;

.field public static final b:Lkb/d;

.field public static final c:Lkb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/b$c;->a:Lr8/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lkb/d;->d(Ljava/lang/String;)Lkb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr8/b$c;->b:Lkb/d;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lkb/d;->d(Ljava/lang/String;)Lkb/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr8/b$c;->c:Lkb/d;

    .line 23
    .line 24
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr8/k;

    .line 2
    .line 3
    check-cast p2, Lkb/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr8/b$c;->b(Lr8/k;Lkb/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr8/k;Lkb/f;)V
    .locals 2

    .line 1
    sget-object v0, Lr8/b$c;->b:Lkb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr8/k;->c()Lr8/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkb/f;->a(Lkb/d;Ljava/lang/Object;)Lkb/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr8/b$c;->c:Lkb/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr8/k;->b()Lr8/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lkb/f;->a(Lkb/d;Ljava/lang/Object;)Lkb/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method
