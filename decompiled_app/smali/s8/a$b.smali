.class public final Ls8/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Ls8/a$b;

.field public static final b:Lkb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/a$b;->a:Ls8/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lkb/d;->a(Ljava/lang/String;)Lkb/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lnb/a;->c(I)Lnb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lnb/a;->a()Lnb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkb/d$b;->b(Ljava/lang/annotation/Annotation;)Lkb/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkb/d$b;->a()Lkb/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls8/a$b;->b:Lkb/d;

    .line 36
    .line 37
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
    check-cast p1, Lv8/b;

    .line 2
    .line 3
    check-cast p2, Lkb/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls8/a$b;->b(Lv8/b;Lkb/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lv8/b;Lkb/f;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/a$b;->b:Lkb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv8/b;->a()Lv8/e;

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
