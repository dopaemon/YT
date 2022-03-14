.class public final synthetic Laaoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laaol;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laanj;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laaoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoe;->b:Laaol;

    iput-object p2, p0, Laaoe;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laaog;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laaoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoe;->b:Laaol;

    iput-object p2, p0, Laaoe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget v0, p0, Laaoe;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaoe;->b:Laaol;

    iget-object v1, p0, Laaoe;->a:Ljava/lang/String;

    check-cast v0, Laanj;

    .line 2
    iget-object v0, v0, Laanj;->b:Laakh;

    invoke-virtual {v0, v1, p1, p2}, Laakh;->e(Ljava/lang/String;D)V

    return-void

    :cond_0
    iget-object v0, p0, Laaoe;->b:Laaol;

    iget-object v1, p0, Laaoe;->a:Ljava/lang/String;

    check-cast v0, Laaog;

    iget-object v0, v0, Laaog;->e:Laakh;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Laakh;->e(Ljava/lang/String;D)V

    return-void
.end method
