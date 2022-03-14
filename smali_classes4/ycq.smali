.class public final Lycq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycr;


# instance fields
.field private final a:Lycp;


# direct methods
.method public constructor <init>(Lycp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lycq;->a:Lycp;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lycq;->a:Lycp;

    invoke-virtual {v0}, Lycp;->a()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lycq;->a:Lycp;

    invoke-virtual {v0}, Lycp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lycq;->a:Lycp;

    invoke-virtual {v0}, Lycp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lycq;->a:Lycp;

    invoke-virtual {v0}, Lycp;->d()V

    return-void
.end method
