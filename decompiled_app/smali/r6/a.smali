.class public abstract Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;,
        Lr6/a$i;,
        Lr6/a$h;,
        Lr6/a$g;,
        Lr6/a$f;,
        Lr6/a$e;,
        Lr6/a$c;,
        Lr6/a$b;,
        Lr6/a$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lr6/a;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lr6/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr6/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lr6/a$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
