.class final Laasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaug;


# instance fields
.field final synthetic a:Laasn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laasn;I)V
    .locals 0

    iput p2, p0, Laasm;->b:I

    iput-object p1, p0, Laasm;->a:Laasn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 3
    iget v0, p0, Laasm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasm;->a:Laasn;

    invoke-virtual {v0, p1}, Laasn;->x(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Laasn;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laasm;->a:Laasn;

    .line 1
    invoke-virtual {v0, p1}, Laasn;->y(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Laasn;->h()V

    :cond_2
    return-void
.end method
