.class public final Lle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lje/e;


# static fields
.field public static final a:Lle/w0;

.field public static final b:Lje/l;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/w0;->a:Lle/w0;

    .line 7
    .line 8
    sget-object v0, Lje/m$d;->a:Lje/m$d;

    .line 9
    .line 10
    sput-object v0, Lle/w0;->b:Lje/l;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lle/w0;->c:Ljava/lang/String;

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
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->c(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/w0;->a()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwc/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public d()Lje/l;
    .locals 1

    .line 1
    sget-object v0, Lle/w0;->b:Lje/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle/w0;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle/w0;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->a(Lje/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)Lje/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle/w0;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle/w0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lle/w0;->d()Lje/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lje/l;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lle/w0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->b(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle/w0;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
