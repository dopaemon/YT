.class public final Lanar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lanar;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanar;

    invoke-direct {v0}, Lanar;-><init>()V

    sput-object v0, Lanar;->a:Lanar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanat;

    invoke-direct {v0}, Lanat;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lanar;->b:Labsl;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lanar;->a:Lanar;

    invoke-virtual {v0}, Lanar;->a()Lanas;

    move-result-object v0

    invoke-interface {v0}, Lanas;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lanas;
    .locals 1

    .line 1
    iget-object v0, p0, Lanar;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanas;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanar;->a()Lanas;

    move-result-object v0

    return-object v0
.end method
