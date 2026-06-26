.class public final Lle/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lle/x0;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/x0;->a:Lle/x0;

    .line 7
    .line 8
    sget-object v0, Lle/w0;->a:Lle/w0;

    .line 9
    .line 10
    sput-object v0, Lle/x0;->b:Lje/e;

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
.method public a(Lke/e;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhe/j;

    .line 7
    .line 8
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lhe/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b(Lke/f;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhe/j;

    .line 12
    .line 13
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lhe/j;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/x0;->a(Lke/e;)Ljava/lang/Void;

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
    sget-object v0, Lle/x0;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lle/x0;->b(Lke/f;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
