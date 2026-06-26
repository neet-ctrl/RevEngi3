.class public final Lr8/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lr8/b$b;

.field public static final b:Lkb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/b$b;->a:Lr8/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lkb/d;->d(Ljava/lang/String;)Lkb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr8/b$b;->b:Lkb/d;

    .line 15
    .line 16
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
    check-cast p1, Lr8/j;

    .line 2
    .line 3
    check-cast p2, Lkb/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr8/b$b;->b(Lr8/j;Lkb/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr8/j;Lkb/f;)V
    .locals 1

    .line 1
    sget-object v0, Lr8/b$b;->b:Lkb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr8/j;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lkb/f;->a(Lkb/d;Ljava/lang/Object;)Lkb/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method
