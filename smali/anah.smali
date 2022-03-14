.class public final Lanah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lanah;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanah;

    invoke-direct {v0}, Lanah;-><init>()V

    sput-object v0, Lanah;->a:Lanah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanaj;

    invoke-direct {v0}, Lanaj;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lanah;->b:Labsl;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lanah;->a:Lanah;

    invoke-virtual {v0}, Lanah;->a()Lanai;

    move-result-object v0

    invoke-interface {v0}, Lanai;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lanai;
    .locals 1

    .line 1
    iget-object v0, p0, Lanah;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanai;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanah;->a()Lanai;

    move-result-object v0

    return-object v0
.end method
