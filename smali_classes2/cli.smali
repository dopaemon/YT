.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckz;


# instance fields
.field private final a:Lcnd;


# direct methods
.method public constructor <init>(Lcnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Lcnd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcla;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lclj;

    iget-object v1, p0, Lcli;->a:Lcnd;

    .line 2
    invoke-direct {v0, p1, v1}, Lclj;-><init>(Ljava/io/InputStream;Lcnd;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
