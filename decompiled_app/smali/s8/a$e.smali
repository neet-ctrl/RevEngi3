.class public final Ls8/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ls8/a$e;

.field public static final b:Lkb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/a$e;->a:Ls8/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lkb/d;->d(Ljava/lang/String;)Lkb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls8/a$e;->b:Lkb/d;

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
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkb/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ls8/a$e;->b(Ls8/l;Lkb/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ls8/l;Lkb/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
